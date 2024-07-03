.class final LG/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:LK0/P;

.field final synthetic o:LI/G;

.field final synthetic p:LK0/y;

.field final synthetic q:LK0/F;


# direct methods
.method constructor <init>(LG/T;LK0/P;LI/G;LK0/y;LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$b$b;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$b$b;->n:LK0/P;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$b$b;->o:LI/G;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$b$b;->p:LK0/y;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$b$b;->q:LK0/F;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LG/g$b$b;->b(ZLt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LG/g$b$b;->m:LG/T;

    .line 4
    .line 5
    invoke-virtual {p1}, LG/T;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LG/g$b$b;->n:LK0/P;

    .line 12
    .line 13
    iget-object p2, p0, LG/g$b$b;->m:LG/T;

    .line 14
    .line 15
    iget-object v0, p0, LG/g$b$b;->o:LI/G;

    .line 16
    .line 17
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LG/g$b$b;->p:LK0/y;

    .line 22
    .line 23
    iget-object v2, p0, LG/g$b$b;->q:LK0/F;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, v2}, LG/g;->k(LK0/P;LG/T;LK0/N;LK0/y;LK0/F;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LG/g$b$b;->m:LG/T;

    .line 30
    .line 31
    invoke-static {p1}, LG/g;->i(LG/T;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    return-object p1
.end method
