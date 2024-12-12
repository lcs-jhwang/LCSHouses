//
//  House.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import Foundation

struct House: Identifiable {
    let id = UUID()
    let headOfHouse: String
    let associateFacultyAndSupport: String
    let name: String
    let description: String
    let image: String
}

let ross = House(headOfHouse: "Carl Beaudoin", associateFacultyAndSupport: "M. Phillippe, D. Jones", name: "Ross", description: "Opened in October 2022, Ross House is named in honor of the Ross Family for their significant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.", image: "ross")

let parent = House(headOfHouse: "Sarah Andras", associateFacultyAndSupport: "Sasha Lechtzier, Carmelo Saffioti", name: "Parent", description: "Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.", image: "parent")

let ryder = House(headOfHouse: "Darren Moffatt", associateFacultyAndSupport: "Nicolas Small '18, Laura Inkila", name: "Ryder", description: "Named after Tom Ryder, associateFacultyAndSupport: an alumnus of LCS ('53), Ryder House emphasizes the importance of tradition and community among its residents.", image: "ryder")

let ondaatje = House(headOfHouse: "Carrie Gilfillan", associateFacultyAndSupport: "Ella Harrop, Jackson Morton", name: "Ondaatje", description: "Named after Sri Lankan-Canadian author Michael Ondaatje, this house symbolizes the diverse and creative spirit nurtured within the school.", image: "ondaatje")

let moodie = House(headOfHouse: "Kerrie Hansler",associateFacultyAndSupport: "ebecca Anderson, Jenn Browne", name: "Moodie", description: "This house, led by dedicated staff, aims to instill independence and global citizenship among its residents.", image: "moodie")

let memorial = House(headOfHouse: "Stephanie Wilcox '03", associateFacultyAndSupport: "Alecia Golding, Claire Standfield", name: "Memorial", description: "A historical residence honoring LCS alumni who served in significant capacities.", image: "memorial")

let uplands = House(headOfHouse: "Alaina Connelly", associateFacultyAndSupport: "Laura Blair '14, Laura Inkila", name: "Uplands", description: "Uplands House is deeply rooted in fostering outdoor education and community bonding, reflective of its leadership's passion for outdoor learning.", image: "uplands")

let cooper = House(headOfHouse: "Sam Wilson",associateFacultyAndSupport: "Harrison Reddon, Alecia Golding", name: "Cooper", description: "Named to honor longstanding contributions to the school, Cooper House is a space of growth and challenge for students.", image: "cooper")

let matthews = House(headOfHouse: "Greg Adams", associateFacultyAndSupport: "Peter Rowley, Ella Foss", name: "Matthews", description: "Named for its connection to a storied past at LCS, Matthews House blends tradition with modern residential life.", image: "matthews")

let grove = House(headOfHouse: "April Looije", associateFacultyAndSupport: "Melissa Taylor, Ella Foss", name: "Grove", description: "As a nod to the school's nickname, 'The Grove,' Grove House celebrates its rich natural surroundings and strong community spirit.", image: "grove")

let rashleigh = House(headOfHouse: "Elliot Exton '11", associateFacultyAndSupport: "Aiden Young, Jackson Morton", name: "Rashleigh", description: "Rashleigh House integrates its history with a vibrant student community, led by alumni deeply connected to the school.", image: "rashleigh")

let colebrook = House(headOfHouse: "Valaine Confesor", associateFacultyAndSupport: "Palmer Baran Tino, Emma Heeney", name: "Colebrook", description: "This house's design and ethos reflect the natural beauty and community focus of LCS.", image: "colebrook")


let boardingHouses = [
    ross,
    parent,
    ryder,
    ondaatje,
    moodie,
    memorial,
    uplands,
    cooper,
    matthews,
    grove,
    rashleigh,
    wadsworth
]
