.class public final LR/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/n;-><init>(LR/f;LR/r;LR/Y0;Ljava/util/Set;LS/a;LS/a;LR/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/n;


# direct methods
.method constructor <init>(LR/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n$c;->a:LR/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR/F;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR/n$c;->a:LR/n;

    .line 2
    .line 3
    invoke-static {p1}, LR/n;->T(LR/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, LR/n;->Z(LR/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LR/F;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR/n$c;->a:LR/n;

    .line 2
    .line 3
    invoke-static {p1}, LR/n;->T(LR/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, LR/n;->Z(LR/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
