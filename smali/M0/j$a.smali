.class public final LM0/j$a;
.super Landroidx/emoji2/text/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/j;->c()LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/q0;

.field final synthetic b:LM0/j;


# direct methods
.method constructor <init>(LR/q0;LM0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/j$a;->a:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, LM0/j$a;->b:LM0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM0/j$a;->b:LM0/j;

    .line 2
    .line 3
    invoke-static {}, LM0/n;->a()LM0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LM0/j;->b(LM0/j;LR/w1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/j$a;->a:LR/q0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/j$a;->b:LM0/j;

    .line 9
    .line 10
    new-instance v1, LM0/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LM0/o;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LM0/j;->b(LM0/j;LR/w1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
