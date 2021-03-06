//
//  SubjectTableViewCellDelegate.swift
//  EmailComposer
//
//  Created by Spencer Whyte on 2018-04-14.
//  Copyright © 2018 WorldReach Software. All rights reserved.
//

protocol SubjectTableViewCellDelegate: class {
    
    func didUpdateSubject(subjectTableViewCell: SubjectTableViewCell, subject: String)
}
