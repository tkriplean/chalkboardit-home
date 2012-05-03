# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120407164859) do

  create_table "accounts", :force => true do |t|
    t.string   "identifier"
    t.string   "theme"
    t.datetime "created_at",                                                  :null => false
    t.datetime "updated_at",                                                  :null => false
    t.string   "app_title"
    t.string   "contact_email"
    t.integer  "app_proposal_creation_permission"
    t.string   "socmedia_facebook_page"
    t.string   "socmedia_twitter_account"
    t.string   "analytics_google"
    t.boolean  "app_require_registration_for_perspective", :default => false
    t.string   "socmedia_facebook_client"
    t.string   "socmedia_facebook_secret"
    t.string   "socmedia_twitter_consumer_key"
    t.string   "socmedia_twitter_consumer_secret"
    t.string   "socmedia_twitter_oauth_token"
    t.string   "socmedia_twitter_oauth_token_secret"
    t.boolean  "requires_civility_pledge_on_registration", :default => false
  end

  add_index "accounts", ["identifier"], :name => "index_accounts_on_identifier"

end
