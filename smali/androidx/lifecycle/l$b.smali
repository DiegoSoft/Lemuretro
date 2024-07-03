.class public final Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l;->c(LM1/d;Landroidx/lifecycle/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/m;

.field final synthetic n:LM1/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;LM1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l$b;->m:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l$b;->n:LM1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/l$b;->m:Landroidx/lifecycle/m;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/l$b;->n:LM1/d;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/l$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LM1/d;->i(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
