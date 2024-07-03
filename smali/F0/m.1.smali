.class public final synthetic LF0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp5/n;

    check-cast p2, Lp5/n;

    invoke-static {p1, p2}, LF0/n;->a(Lp5/n;Lp5/n;)I

    move-result p1

    return p1
.end method
