.class public final Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p1, Lj2/m;

    .line 2
    .line 3
    sget-object v0, Lr6/S;->n:Lr6/S$a;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lr6/S$a;->d(Lr6/S$a;Ljava/io/File;ZILjava/lang/Object;)Lr6/S;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lg2/q;->d(Lr6/S;Lr6/k;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lg2/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lj2/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lz5/i;->l(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lg2/f;->o:Lg2/f;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lj2/m;-><init>(Lg2/p;Ljava/lang/String;Lg2/f;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
