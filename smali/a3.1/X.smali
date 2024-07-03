.class public final synthetic La3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le6/E;

    invoke-static {p1}, La3/Z$a$a;->g(Le6/E;)Ljava/util/zip/ZipInputStream;

    move-result-object p1

    return-object p1
.end method
