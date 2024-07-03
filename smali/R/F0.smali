.class final LR/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/E0;
.implements LR/q0;


# instance fields
.field private final m:Lt5/g;

.field private final synthetic n:LR/q0;


# direct methods
.method public constructor <init>(LR/q0;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR/F0;->m:Lt5/g;

    .line 5
    .line 6
    iput-object p1, p0, LR/F0;->n:LR/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR/F0;->m:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/F0;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/F0;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
