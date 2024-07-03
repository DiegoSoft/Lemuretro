.class final Lh3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh3/b;


# direct methods
.method constructor <init>(Lh3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/b$a$a;->m:Lh3/b;

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
    check-cast p1, Lh3/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh3/b$a$a;->b(Lh3/b$d;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lh3/b$d;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lh3/b$a$a;->m:Lh3/b;

    .line 2
    .line 3
    invoke-static {p2}, Lh3/b;->k(Lh3/b;)LP5/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
