.class public final Le/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le/f$a;->a:Landroid/content/IntentSender;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le/f;
    .locals 5

    .line 1
    new-instance v0, Le/f;

    .line 2
    .line 3
    iget-object v1, p0, Le/f$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Le/f$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Le/f$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Le/f$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Le/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Le/f$a;
    .locals 0

    .line 1
    iput p1, p0, Le/f$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Le/f$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
