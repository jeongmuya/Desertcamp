//
//  searchViewController.swift
//  BookSearchApp
//
//  Created by YangJeongMu on 12/30/24.
//

import UIKit
import SnapKit

class SearchViewController: UIViewController {
    
    // 검색 창
    let bookSearchBar = UISearchBar()
    
    // 최근 본 책, 검색 결과 라벨
//    let recentlyReadBook = UILabel()
    let searchResults = UILabel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        // 검색 창
        let searchBar = UISearchBar()
        searchBar.placeholder = "Search..."
        self.navigationItem.titleView = searchBar
        
        // 최근 본 책
        view.addSubview(searchResults)
        searchResults.text = "Search Results"
        searchResults.backgroundColor = .systemYellow
        
        
        searchResults.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(10)
            make.trailing.leading.equalToSuperview().offset(20)
            
        }

    }
 
    }

