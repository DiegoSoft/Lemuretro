.class final LO3/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/a;->g(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LO3/a;

.field p:I


# direct methods
.method constructor <init>(LO3/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/a$e;->o:LO3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LO3/a$e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO3/a$e;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO3/a$e;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LO3/a$e;->o:LO3/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LO3/a;->g(Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
