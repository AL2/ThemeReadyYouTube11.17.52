.class public abstract Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field static final a:Ljcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    sput-object v0, Ljcd;->a:Ljcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    return v0
.end method
