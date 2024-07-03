.class final Lj3/e$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->e(LR/q0;ZLB5/l;LB5/l;LB5/p;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LD4/b;

.field final synthetic n:LB5/l;

.field final synthetic o:LR/q0;

.field final synthetic p:LB5/l;

.field final synthetic q:LB5/p;

.field final synthetic r:Z

.field final synthetic s:LB5/l;

.field final synthetic t:I


# direct methods
.method constructor <init>(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$l;->m:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/e$l;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/e$l;->o:LR/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/e$l;->p:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lj3/e$l;->q:LB5/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj3/e$l;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lj3/e$l;->s:LB5/l;

    .line 14
    .line 15
    iput p8, p0, Lj3/e$l;->t:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 11

    .line 1
    const-string v0, "$this$ModalBottomSheet"

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
    goto :goto_1

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
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.MainGameContextActions.<anonymous> (MainGameContextActions.kt:83)"

    .line 31
    .line 32
    const v1, -0x6ae0609d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lj3/e$l;->m:LD4/b;

    .line 39
    .line 40
    iget-object v3, p0, Lj3/e$l;->n:LB5/l;

    .line 41
    .line 42
    iget-object v4, p0, Lj3/e$l;->o:LR/q0;

    .line 43
    .line 44
    iget-object v5, p0, Lj3/e$l;->p:LB5/l;

    .line 45
    .line 46
    iget-object v6, p0, Lj3/e$l;->q:LB5/p;

    .line 47
    .line 48
    iget-boolean v7, p0, Lj3/e$l;->r:Z

    .line 49
    .line 50
    iget-object v8, p0, Lj3/e$l;->s:LB5/l;

    .line 51
    .line 52
    iget p1, p0, Lj3/e$l;->t:I

    .line 53
    .line 54
    shr-int/lit8 p3, p1, 0x3

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0x70

    .line 57
    .line 58
    or-int/lit8 p3, p3, 0x8

    .line 59
    .line 60
    shl-int/lit8 v0, p1, 0x6

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int/2addr p3, v0

    .line 65
    and-int/lit16 v0, p1, 0x1c00

    .line 66
    .line 67
    or-int/2addr p3, v0

    .line 68
    const v0, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, p1

    .line 72
    or-int/2addr p3, v0

    .line 73
    shl-int/lit8 v0, p1, 0xc

    .line 74
    .line 75
    const/high16 v1, 0x70000

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    or-int/2addr p3, v0

    .line 79
    const/high16 v0, 0x380000

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x3

    .line 82
    .line 83
    and-int/2addr p1, v0

    .line 84
    or-int v10, p3, p1

    .line 85
    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v2 .. v10}, Lj3/e;->f(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;LR/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LR/p;->G()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, LR/p;->R()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lj3/e$l;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
