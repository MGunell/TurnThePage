//
//  ParserClasses.swift
//  DED
//
//  Created by marcus on 5/18/18.
//  Copyright © 2018 marcus. All rights reserved.
//

import Foundation

class Note{
    var pitch: String = String()
    var duration: String = String()
    var octave: String = String()
    var isLastNote: Bool = false
    init(pitch:String = "A", duration:String = "0", octave:String = "2", isLastNote:Bool = false) {
        self.pitch = pitch;
        self.duration = duration;
        self.octave = octave;
        self.isLastNote = isLastNote;
    }
}

class Measure {
    var number: Int = Int()
    var notes = [Note]()
    var isLastMeasure: Bool = false
    var numberOfNotes: Int = Int()
    init(number:Int = 0, notes:[Note] = []	, isLastMeasure:Bool = false, numberOfNotes:Int = 0) {
        self.number = number;
        self.notes = notes
        self.isLastMeasure = isLastMeasure
        self.numberOfNotes = numberOfNotes	
    }
}
