.class final Landroidx/compose/ui/graphics/a;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private z:LB5/l;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->z:LB5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->z:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->z:LB5/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ly0/a0;->F2(LB5/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->z:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/graphics/a$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/a$a;-><init>(Lw0/a0;Landroidx/compose/ui/graphics/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->b(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->a(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->c(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->z:LB5/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->d(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method
