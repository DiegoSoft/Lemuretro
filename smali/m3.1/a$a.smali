.class final Lm3/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->a(Ld0/h;Lm3/b;LA1/z;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm3/b$c;

.field final synthetic n:Lm3/b;

.field final synthetic o:LA1/z;


# direct methods
.method constructor <init>(Lm3/b$c;Lm3/b;LA1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$a;->m:Lm3/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/a$a;->n:Lm3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/a$a;->o:LA1/z;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 2

    .line 1
    const-string v0, "$this$LemuroidSettingsPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.AdvancedSettingsScreen.<anonymous> (AdvancedSettingsScreen.kt:40)"

    .line 31
    .line 32
    const v1, -0x4923ce7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lm3/a$a;->m:Lm3/b$c;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lm3/b$c;->a()Lm3/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-static {}, LR/p;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LR/p;->R()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p1}, Lm3/a;->g(LR/m;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm3/a$a;->m:Lm3/b$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm3/b$c;->a()Lm3/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, Lm3/a$a;->n:Lm3/b;

    .line 71
    .line 72
    iget-object v0, p0, Lm3/a$a;->o:LA1/z;

    .line 73
    .line 74
    const/16 v1, 0x248

    .line 75
    .line 76
    invoke-static {p1, p3, v0, p2, v1}, Lm3/a;->f(Lm3/b$a;Lm3/b;LA1/p;LR/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LR/p;->G()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {}, LR/p;->R()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm3/a$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
