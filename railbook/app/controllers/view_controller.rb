# coding: utf-8

class ViewController < ApplicationController

  def form_tag
    @book = Book.new
  end

  def form_for
    @book = Book.new
  end

  def field
    @book = Book.new
  end

  def select
    @book = Book.new
  end

  def col_select
    @book = Book.new( :publish => '技術評論社' )
    @books = Book.select('DISTINCT publish')
  end

  def col_select2
    @book = Book.new( :publish => '技術評論社' )
    @books = Book.select('DISTINCT publish')
  end

  def group_select
    @review = Review.new
    @authors = Author.all
  end

  def group_select2
    @review = Review.new
    @authors = Author.all
  end

  def dat_select
    @book = Book.find(1)
  end

  def fields
    @user = User.find(1)
  end

  def cycle
    @books = Book.all
  end

  def concat
    @books = Book.all
  end

  def partial_basic
    @book = Book.find(2)
  end

  def partial_col
    @books = Book.all
  end

  def partial_spacer
    @books = Book.all
  end
end
