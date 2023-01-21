local Translations = {
    error = {
        not_give = "Nu s-a putut da articolul la id-ul dat.",
        givecash = "Utilizare /givecash [ID] [SUMA]",
        wrong_id = "ID gresit.",
        dead = "Esti mort LOL.",
        too_far_away = "Esti prea departe lmfao.",
        not_enough = "Nu aveti aceasta suma.",
        invalid_amount = "Suma data nevalida"
    },
    success = {
        debit_card = "Ati comandat cu succes un card de debit.",
        cash_deposit = "Ati efectuat cu succes o depunere in numerar de $%{value}.",
        cash_withdrawal = "Ati efectuat cu succes o retragere de numerar de $%{value}.",
        updated_pin = "Ati actualizat cu succes codul cardului de debit.",
        savings_deposit = "Ati efectuat cu succes o depunere de economii de $%{value}.",
        savings_withdrawal = "Ati efectuat cu succes o retragere de economii de $%{value}.",
        opened_savings = "Ati deschis cu succes un cont de economii.",
        give_cash = "A dat cu succes $%{cash} ID-ului %{id}",
        receive_cash = "A primit cu succes $%{cash} de la ID %{id}"
    },
    info = {
        bank_blip = "Banca",
        access_bank_target = "Acces banca",
        access_bank_key = "[E] -Access Bank",
        current_to_savings = "Transfereaza contul curent la economii",
        savings_to_current = "Transfera economiile in contul curent",
        depozit = "Depuneti $%{amount} in contul curent",
        withdraw = "Retrageti $%{amount} din contul curent",
    },
    command = {
        givecash = "Da numerar jucatorului".
    }
}

if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
