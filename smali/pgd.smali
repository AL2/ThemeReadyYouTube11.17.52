.class public interface abstract Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    sput-object v0, Lpgd;->a:Lpgd;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
