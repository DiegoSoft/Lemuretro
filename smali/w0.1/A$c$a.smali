.class public final Lw0/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/A$c;->D0(IILjava/util/Map;LB5/l;)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lw0/A$c;

.field final synthetic e:Lw0/A;

.field final synthetic f:LB5/l;


# direct methods
.method constructor <init>(IILjava/util/Map;Lw0/A$c;Lw0/A;LB5/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lw0/A$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lw0/A$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/A$c$a;->d:Lw0/A$c;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/A$c$a;->e:Lw0/A;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/A$c$a;->f:LB5/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/A$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/A$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A$c$a;->d:Lw0/A$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/A$c;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/A$c$a;->e:Lw0/A;

    .line 10
    .line 11
    invoke-static {v0}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly0/I;->N()Ly0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lw0/A$c$a;->f:LB5/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly0/S;->T0()Lw0/a0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lw0/A$c$a;->f:LB5/l;

    .line 36
    .line 37
    iget-object v1, p0, Lw0/A$c$a;->e:Lw0/A;

    .line 38
    .line 39
    invoke-static {v1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly0/I;->N()Ly0/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ly0/S;->T0()Lw0/a0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
