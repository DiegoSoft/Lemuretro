.class public final LN5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/d;->B(JLM5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LM5/m;

.field final synthetic n:LN5/d;


# direct methods
.method public constructor <init>(LM5/m;LN5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN5/d$a;->m:LM5/m;

    .line 2
    .line 3
    iput-object p2, p0, LN5/d$a;->n:LN5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/d$a;->m:LM5/m;

    .line 2
    .line 3
    iget-object v1, p0, LN5/d$a;->n:LN5/d;

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
