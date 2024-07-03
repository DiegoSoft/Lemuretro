.class final LM5/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:LM5/G;

.field private final n:LM5/m;


# direct methods
.method public constructor <init>(LM5/G;LM5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/O0;->m:LM5/G;

    .line 5
    .line 6
    iput-object p2, p0, LM5/O0;->n:LM5/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM5/O0;->n:LM5/m;

    .line 2
    .line 3
    iget-object v1, p0, LM5/O0;->m:LM5/G;

    .line 4
    .line 5
    sget-object v2, Lp5/B;->a:Lp5/B;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LM5/m;->d(LM5/G;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
