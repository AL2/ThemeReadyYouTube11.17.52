.class public interface abstract Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsa;->c:Ljsa;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method
