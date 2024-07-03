.class public abstract LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/h;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/h;->a()LL0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 6
    .line 7
    invoke-static {p0, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LL0/a;

    .line 11
    .line 12
    invoke-virtual {p0}, LL0/a;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
