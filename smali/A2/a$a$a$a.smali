.class public final LA2/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/a$a$a;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field n:I

.field final synthetic o:LA2/a$a$a;


# direct methods
.method public constructor <init>(LA2/a$a$a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/a$a$a$a;->o:LA2/a$a$a;

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
    iput-object p1, p0, LA2/a$a$a$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA2/a$a$a$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA2/a$a$a$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LA2/a$a$a$a;->o:LA2/a$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LA2/a$a$a;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
