.class final Lpap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktt;


# instance fields
.field private synthetic a:Lkvi;


# direct methods
.method constructor <init>(Lkvi;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lpap;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lpap;->a:Lkvi;

    invoke-interface {v0}, Lkvi;->K()Lkvo;

    move-result-object v0

    .line 138
    return-object v0
.end method
