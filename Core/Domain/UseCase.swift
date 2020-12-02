//
//  UseCase.swift
//  Core
//
//  Created by PT Lintas Media Danawa on 02/12/20.
//  Copyright © 2020 JFS. All rights reserved.
//

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
