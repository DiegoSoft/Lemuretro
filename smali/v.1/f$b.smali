.class final Lv/f$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->T1(Lg0/d;Lj0/g0;Lj0/B1$b;JJZF)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lj0/G1;

.field final synthetic n:Lj0/g0;


# direct methods
.method constructor <init>(Lj0/G1;Lj0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f$b;->m:Lj0/G1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f$b;->n:Lj0/g0;

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
.method public final a(Ll0/c;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv/f$b;->m:Lj0/G1;

    .line 5
    .line 6
    iget-object v2, p0, Lv/f$b;->n:Lj0/g0;

    .line 7
    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Ll0/f;->j(Ll0/g;Lj0/G1;Lj0/g0;FLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/f$b;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
