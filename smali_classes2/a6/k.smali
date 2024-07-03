.class public abstract La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sput-object v0, La6/k;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :cond_1
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, La6/k;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    :cond_3
    return-object v0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
