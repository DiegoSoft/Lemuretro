.class public final Lb6/a$a;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 15

    .line 2
    new-instance v14, Lb6/b;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lb6/b;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILC5/i;)V

    invoke-static {}, Ld6/c;->a()Ld6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v14, v0, v1}, Lb6/a;-><init>(Lb6/b;Ld6/b;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a$a;-><init>()V

    return-void
.end method
