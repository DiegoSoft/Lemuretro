.class public final LR/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Q0;


# instance fields
.field private final m:LB5/p;

.field private final n:LM5/K;

.field private o:LM5/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt5/g;LB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR/Z;->m:LB5/p;

    .line 5
    .line 6
    invoke-static {p1}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LR/Z;->n:LM5/K;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, LR/Z;->o:LM5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, LM5/z0;->e(LM5/v0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LR/Z;->n:LM5/K;

    .line 13
    .line 14
    iget-object v7, p0, LR/Z;->m:LB5/p;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LR/Z;->o:LM5/v0;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/Z;->o:LM5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LR/b0;

    .line 6
    .line 7
    invoke-direct {v1}, LR/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR/Z;->o:LM5/v0;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/Z;->o:LM5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LR/b0;

    .line 6
    .line 7
    invoke-direct {v1}, LR/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR/Z;->o:LM5/v0;

    .line 15
    .line 16
    return-void
.end method
