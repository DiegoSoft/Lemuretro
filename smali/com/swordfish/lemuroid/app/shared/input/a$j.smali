.class public final Lcom/swordfish/lemuroid/app/shared/input/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:[LP5/g;


# direct methods
.method public constructor <init>([LP5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$j;->m:[LP5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$j;->m:[LP5/g;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$j$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/shared/input/a$j$a;-><init>([LP5/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/swordfish/lemuroid/app/shared/input/a$j$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/swordfish/lemuroid/app/shared/input/a$j$b;-><init>(Lt5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, LQ5/m;->a(LP5/h;[LP5/g;LB5/a;LB5/q;Lt5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 26
    .line 27
    return-object p1
.end method
