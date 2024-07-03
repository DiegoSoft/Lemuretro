.class final LC/G$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/G;->a(Ld0/h;LB5/a;LC/F;Lw/s;ZZLR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:Z

.field final synthetic o:LC0/i;

.field final synthetic p:LB5/p;

.field final synthetic q:LB5/l;

.field final synthetic r:LC0/b;


# direct methods
.method constructor <init>(LB5/l;ZLC0/i;LB5/p;LB5/l;LC0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/G$a;->m:LB5/l;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/G$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LC/G$a;->o:LC0/i;

    .line 6
    .line 7
    iput-object p4, p0, LC/G$a;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, LC/G$a;->q:LB5/l;

    .line 10
    .line 11
    iput-object p6, p0, LC/G$a;->r:LC0/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LC0/u;->k0(LC0/w;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LC/G$a;->m:LB5/l;

    .line 6
    .line 7
    invoke-static {p1, v1}, LC0/u;->r(LC0/w;LB5/l;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LC/G$a;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LC/G$a;->o:LC0/i;

    .line 15
    .line 16
    invoke-static {p1, v1}, LC0/u;->l0(LC0/w;LC0/i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LC/G$a;->o:LC0/i;

    .line 21
    .line 22
    invoke-static {p1, v1}, LC0/u;->R(LC0/w;LC0/i;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LC/G$a;->p:LB5/p;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0, v2}, LC0/u;->H(LC0/w;Ljava/lang/String;LB5/p;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LC/G$a;->q:LB5/l;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0, v2}, LC0/u;->J(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LC/G$a;->r:LC0/b;

    .line 41
    .line 42
    invoke-static {p1, v0}, LC0/u;->L(LC0/w;LC0/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/G$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
