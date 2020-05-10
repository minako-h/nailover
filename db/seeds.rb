# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8

Movie.create!(
  [
    {
      category: 'base',
      src: 'https://www.youtube.com/embed/h-5mNdTobDA'
    },
    {
      category: 'base',
      src: 'https://www.youtube.com/embed/XIEF0rGoc4Y'
    },
    {
      category: 'color',
      src: 'https://www.youtube.com/embed/mR8dLTSjDFY'
    },
    {
      category: 'color',
      src: 'https://www.youtube.com/embed/xQZ_79fldow'
    },
    {
      category: 'top',
      src: 'https://www.youtube.com/embed/CdF_6meHYRQ'
    },
    {
      category: 'top',
      src: 'https://www.youtube.com/embed/B8_bJBrGGEU'
    },
    {
      category: 'art',
      src: 'https://www.youtube.com/embed/HEoilr96HOA'
    },
    {
      category: 'art',
      src: 'https://www.youtube.com/embed/_o6C72_jsCg'
    },
    {
      category: 'polish',
      src: 'https://www.youtube.com/embed/P-YZTFYi5zQ'
    },
    {
      category: 'polish',
      src: 'https://www.youtube.com/embed/cym2ejZmkYo'
    }
  ]
)