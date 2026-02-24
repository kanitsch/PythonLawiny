## Aplikacja wspomagająca planowanie wycieczek zimowych w Tatrach

Celem projektu jest wsparcie procesu planowania wycieczek zimowych poprzez integrację danych terenowych i meteorologicznych w jednym miejscu oraz wizualizację potencjalnego zagrożenia lawinowego.
Aplikacja skierowana jest do turystów zimowych, skiturowców oraz wszystkich osób poruszających się w terenie zagrożonym lawinami.

---

## Funkcjonalności

### Mapa
- Interaktywna mapa Tatr  
- Planowanie tras po istniejących szlakach turystycznych  
- Możliwość włączenia **nakładki lawinowej**, generowanej na podstawie:
  - nachylenia stoku  
  - wystawy (ekspozycji względem stron świata)  
  - warunków pogodowych  
- Dodawanie przez użytkowników znaczników (np. obserwacji lawinowych)

### Pogoda
- aktualna prognoza pogody  
- wykresy parametrów meteorologicznych  
- dane historyczne  
- ostrzeżenia lawinowe  

---


## Jak uruchomić aplikację

1. Upewnij się, że masz zainstalowany i uruchomiony Docker Desktop.  
2. W katalogu projektu uruchom:

```bash
docker compose up
```
3. Zaczekaj aż aplikacja się uruchomi, a następnie otwórz w przeglądarce http://localhost:5000


