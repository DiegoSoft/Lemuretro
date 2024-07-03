.class final LX3/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LX3/i;


# direct methods
.method constructor <init>(LX3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/i$d$a;->m:LX3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX3/i$d$a;->b(Lj4/i;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lj4/i;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/i;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj4/i;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LX3/i$d$a;->m:LX3/i;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, LX3/i;->x2(LX3/i;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method
