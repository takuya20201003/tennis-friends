# テーブル設計

## users テーブル

| Column             | Type    | Option                    |
| --------------     | ------- | ------------------------- |
| user_name          | string  | null: false               |
| email              | string  | null: false, unique: true |
| encrypted_password | string  | null: false               |
| gender_id          | integer | null: false               |
| age                | integer | null: false               |
| level_id           | integer | null: false               |
| prefecture_id      | integer | null: false               |
| municipality       | string  | null: false               |
| holiday_id         | integer | null: false               |
