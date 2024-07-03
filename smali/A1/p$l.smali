.class final LA1/p$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/p;


# direct methods
.method constructor <init>(LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/p$l;->m:LA1/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LA1/A;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/p$l;->m:LA1/p;

    .line 2
    .line 3
    invoke-static {v0}, LA1/p;->h(LA1/p;)LA1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LA1/A;

    .line 10
    .line 11
    iget-object v1, p0, LA1/p$l;->m:LA1/p;

    .line 12
    .line 13
    invoke-virtual {v1}, LA1/p;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LA1/p$l;->m:LA1/p;

    .line 18
    .line 19
    invoke-static {v2}, LA1/p;->m(LA1/p;)LA1/I;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, LA1/A;-><init>(Landroid/content/Context;LA1/I;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/p$l;->a()LA1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
