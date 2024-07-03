.class LC4/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/d;->q(LD4/b;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/b;

.field final synthetic b:LC4/d;


# direct methods
.method constructor <init>(LC4/d;LD4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/d$j;->b:LC4/d;

    .line 2
    .line 3
    iput-object p2, p0, LC4/d$j;->a:LD4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp5/B;
    .locals 2

    .line 1
    iget-object v0, p0, LC4/d$j;->b:LC4/d;

    .line 2
    .line 3
    invoke-static {v0}, LC4/d;->r(LC4/d;)LH1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH1/w;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LC4/d$j;->b:LC4/d;

    .line 11
    .line 12
    invoke-static {v0}, LC4/d;->s(LC4/d;)LH1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LC4/d$j;->a:LD4/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH1/j;->j(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LC4/d$j;->b:LC4/d;

    .line 22
    .line 23
    invoke-static {v0}, LC4/d;->r(LC4/d;)LH1/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LH1/w;->E()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, LC4/d$j;->b:LC4/d;

    .line 33
    .line 34
    invoke-static {v1}, LC4/d;->r(LC4/d;)LH1/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LH1/w;->i()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, LC4/d$j;->b:LC4/d;

    .line 44
    .line 45
    invoke-static {v1}, LC4/d;->r(LC4/d;)LH1/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LH1/w;->i()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC4/d$j;->a()Lp5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
