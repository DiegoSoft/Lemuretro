.class final LX1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LX1/d;

.field final synthetic n:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method constructor <init>(LX1/d;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/f$a$a;->m:LX1/d;

    .line 2
    .line 3
    iput-object p2, p0, LX1/f$a$a;->n:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX1/f$a$a;->b(LX1/b;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LX1/b;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LX1/f$a$a;->m:LX1/d;

    .line 2
    .line 3
    iget-object v0, p0, LX1/f$a$a;->n:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LX1/d;->b(Landroidx/work/impl/model/WorkSpec;LX1/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
