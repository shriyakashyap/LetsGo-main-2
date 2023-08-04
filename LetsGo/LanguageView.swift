//
//  LanguageView.swift
//  LetsGo
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct LanguageView: View {
    
    enum Language: String, CaseIterable, Identifiable {
        case english, français, deutsch, español,
             中文, 日本語, 한국인
        var id: Self { self }
    }
    
    @State private var selectedLanguage: Language = .english
    
    var body: some View {
        List {
            Picker("Language", selection: $selectedLanguage) {
                ForEach(Language.allCases) { language in
                    Text(language.rawValue.capitalized)
                }
            }
        }
        .pickerStyle(.inline)
    }
}

struct LanguageView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageView()
    }
}
