.class public final Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/h;


# direct methods
.method public constructor <init>(LP5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a;->m:LP5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;-><init>(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a;->m:LP5/h;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, LB4/e;->Companion:LB4/e$a;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b$a$a;->n:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 73
    .line 74
    return-object p1
.end method
