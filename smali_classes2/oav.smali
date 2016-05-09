.class public final Loav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lofp;

.field public b:Lofs;

.field public c:Lofj;

.field public d:Z

.field public e:Lofr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Loau;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Loau;

    invoke-direct {v0, p0}, Loau;-><init>(Loav;)V

    return-object v0
.end method
