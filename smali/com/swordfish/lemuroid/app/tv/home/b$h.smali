.class public final Lcom/swordfish/lemuroid/app/tv/home/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/home/b;->n(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$h;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LM3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$h;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LM3/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, LM3/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$h;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LM3/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Ls5/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
