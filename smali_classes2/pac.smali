.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Loyn;


# direct methods
.method private constructor <init>(Loyn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpac;->a:Loyn;

    .line 16
    return-void
.end method

.method public static a(Loyn;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpac;

    invoke-direct {v0, p0}, Lpac;-><init>(Loyn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpac;->a:Loyn;

    invoke-virtual {v0}, Loyn;->z()Lpgc;

    move-result-object v0

    .line 8
    return-object v0
.end method
