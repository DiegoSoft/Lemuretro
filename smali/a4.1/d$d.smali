.class final La4/d$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:LR/q0;

.field final synthetic p:Lu2/a;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:I


# direct methods
.method constructor <init>(LB5/l;Ljava/util/List;LR/q0;Lu2/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$d;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, La4/d$d;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La4/d$d;->o:LR/q0;

    .line 6
    .line 7
    iput-object p4, p0, La4/d$d;->p:Lu2/a;

    .line 8
    .line 9
    iput-object p5, p0, La4/d$d;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, La4/d$d;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v3, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsListMultiSelect.<anonymous> (LemuroidSettingsListMultiSelect.kt:116)"

    .line 29
    .line 30
    const v4, 0xa8f1006

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v5, La4/d$d$a;

    .line 37
    .line 38
    iget-object v1, v0, La4/d$d;->m:LB5/l;

    .line 39
    .line 40
    iget-object v2, v0, La4/d$d;->n:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v0, La4/d$d;->o:LR/q0;

    .line 43
    .line 44
    iget-object v4, v0, La4/d$d;->p:Lu2/a;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2, v3, v4}, La4/d$d$a;-><init>(LB5/l;Ljava/util/List;LR/q0;Lu2/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La4/d$d$b;

    .line 50
    .line 51
    iget-object v2, v0, La4/d$d;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v0, La4/d$d;->r:I

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, La4/d$d$b;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v2, -0x5881413d

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-static {v4, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/high16 v16, 0x30000000

    .line 69
    .line 70
    const/16 v17, 0x1fe

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    invoke-static/range {v5 .. v17}, LP/p;->c(LB5/a;Ld0/h;ZLj0/R1;LP/m;LP/o;Lv/g;Lz/B;Ly/m;LB5/q;LR/m;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LR/p;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, LR/p;->R()V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2}, La4/d$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
