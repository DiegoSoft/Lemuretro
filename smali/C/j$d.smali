.class public final LC/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j;->a(ILB5/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/j;

.field final synthetic b:LC5/G;

.field final synthetic c:I


# direct methods
.method constructor <init>(LC/j;LC5/G;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j$d;->a:LC/j;

    .line 2
    .line 3
    iput-object p2, p0, LC/j$d;->b:LC5/G;

    .line 4
    .line 5
    iput p3, p0, LC/j$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC/j$d;->a:LC/j;

    .line 2
    .line 3
    iget-object v1, p0, LC/j$d;->b:LC5/G;

    .line 4
    .line 5
    iget-object v1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC/i$a;

    .line 8
    .line 9
    iget v2, p0, LC/j$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LC/j;->h(LC/j;LC/i$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
