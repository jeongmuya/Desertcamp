//
//  TabBarViewController.swift
//  BookSearchApp
//
//  Created by YangJeongMu on 12/30/24.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let searchViewController = UINavigationController(rootViewController: SearchViewController())
    let containingViewController = ContainingViewController()
    
    
    
    
    // 하단 탭바
    let searchTabBar = 1
    let containingTabBar = 1
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.viewControllers = [searchViewController, containingViewController]
        self.setViewControllers([searchViewController, containingViewController], animated: true)
        
        if let items = self.tabBar.items {
            items[0].selectedImage = UIImage(systemName: "magnifyingglass")
            items[0].image = UIImage(systemName: "magnifyingglass")
            items[0].title = "검색결과"
            
            items[1].selectedImage = UIImage(systemName: "cart")
            items[1].image = UIImage(systemName: "cart")
            items[1].title = "담은 책 리스트 탭"
        }
    }
}
