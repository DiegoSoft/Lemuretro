.class final Lm3/a$c;
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
.field final synthetic m:Lm3/b;

.field final synthetic n:LA1/p;


# direct methods
.method constructor <init>(Lm3/b;LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$c;->m:Lm3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/a$c;->n:LA1/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.FactoryResetDialog.<anonymous> (AdvancedSettingsScreen.kt:141)"

    .line 29
    .line 30
    const v4, -0x7411e568

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v5, Lm3/a$c$a;

    .line 37
    .line 38
    iget-object v1, v0, Lm3/a$c;->m:Lm3/b;

    .line 39
    .line 40
    iget-object v2, v0, Lm3/a$c;->n:LA1/p;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2}, Lm3/a$c$a;-><init>(Lm3/b;LA1/p;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lm3/c;->a:Lm3/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm3/c;->j()LB5/q;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/high16 v16, 0x30000000

    .line 52
    .line 53
    const/16 v17, 0x1fe

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    invoke-static/range {v5 .. v17}, LP/p;->c(LB5/a;Ld0/h;ZLj0/R1;LP/m;LP/o;Lv/g;Lz/B;Ly/m;LB5/q;LR/m;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LR/p;->R()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, Lm3/a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
