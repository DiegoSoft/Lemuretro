.class final Lm3/a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->b(LR/q0;Lm3/b;LA1/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;


# direct methods
.method constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$d;->m:LB5/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LR/m;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.FactoryResetDialog.<anonymous> (AdvancedSettingsScreen.kt:151)"

    .line 28
    .line 29
    const v3, -0x7874b52a

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v0, p0

    .line 36
    iget-object v1, v0, Lm3/a$d;->m:LB5/a;

    .line 37
    .line 38
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm3/c;->k()LB5/q;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/high16 v12, 0x30000000

    .line 45
    .line 46
    const/16 v13, 0x1fe

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v11, p1

    .line 57
    invoke-static/range {v1 .. v13}, LP/p;->c(LB5/a;Ld0/h;ZLj0/R1;LP/m;LP/o;Lv/g;Lz/B;Ly/m;LB5/q;LR/m;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LR/p;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, LR/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm3/a$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
