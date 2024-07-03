.class final Lv/b$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b$a;->a(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:I


# direct methods
.method constructor <init>(Lw0/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput p2, p0, Lv/b$a$a;->n:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lv/b$a$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget v0, p0, Lv/b$a$a;->n:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lv/b$a$a;->m:Lw0/a0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lw0/a0;->t0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sub-int v2, v0, v2

    .line 22
    .line 23
    iget v0, p0, Lv/b$a$a;->n:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v3, p0, Lv/b$a$a;->m:Lw0/a0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lv/b$a$a;->m:Lw0/a0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lw0/a0;->o0()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    sub-int v3, v0, v3

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v7}, Lw0/a0$a;->p(Lw0/a0$a;Lw0/a0;IIFLB5/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/b$a$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
