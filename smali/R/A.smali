.class public final LR/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Q0;


# instance fields
.field private final m:LM5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/A;->m:LM5/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LM5/K;
    .locals 1

    .line 1
    iget-object v0, p0, LR/A;->m:LM5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/A;->m:LM5/K;

    .line 2
    .line 3
    new-instance v1, LR/b0;

    .line 4
    .line 5
    invoke-direct {v1}, LR/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LM5/L;->c(LM5/K;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/A;->m:LM5/K;

    .line 2
    .line 3
    new-instance v1, LR/b0;

    .line 4
    .line 5
    invoke-direct {v1}, LR/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LM5/L;->c(LM5/K;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
