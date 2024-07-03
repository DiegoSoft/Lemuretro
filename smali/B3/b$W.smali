.class final LB3/b$W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->M1(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB3/b;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Z


# direct methods
.method constructor <init>(LB3/b;ZZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$W;->m:LB3/b;

    .line 2
    .line 3
    iput-boolean p2, p0, LB3/b$W;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LB3/b$W;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LB3/b$W;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LB3/b$W;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LB3/b$W;->r:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz4/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB3/b$W;->b(Lz4/a$b;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lz4/a$b;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, LB3/b$W;->m:LB3/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, LB3/b;->l0(LB3/b;Lz4/a$b;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lz4/a$b$c;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LB3/b$W;->m:LB3/b;

    .line 11
    .line 12
    check-cast p1, Lz4/a$b$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz4/a$b$c;->a()Lz4/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, LB3/b$W;->n:Z

    .line 19
    .line 20
    iget-boolean v3, p0, LB3/b$W;->o:Z

    .line 21
    .line 22
    iget-object v4, p0, LB3/b$W;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p0, LB3/b$W;->q:Z

    .line 25
    .line 26
    iget-object p1, p0, LB3/b$W;->m:LB3/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LB3/b;->s1()LB4/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LB4/j;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LB3/b$W;->r:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_0
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-object v0, p2

    .line 48
    invoke-static/range {v0 .. v6}, LB3/b;->C0(LB3/b;Lz4/a$a;ZZLjava/lang/String;ZZ)Lcom/swordfish/libretrodroid/GLRetroView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LB3/b;->j2(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 56
    .line 57
    return-object p1
.end method
